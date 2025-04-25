<?php
namespace App\Controller;

use App\Repository\AnnonceRepository;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class HomeController extends AbstractController
{
    #[Route('/', name: 'home')]
    public function index(AnnonceRepository $repo): Response
    {
        $annonces = $repo->findBy([], ['createdAt' => 'DESC']);

        return $this->render('home/index.html.twig', [
            'annonces' => $annonces
        ]);
    }
}
