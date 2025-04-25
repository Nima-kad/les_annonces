<?php

namespace App\DataFixtures;

use App\Entity\Annonce;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Persistence\ObjectManager;
use Faker\Factory;

class AppFixtures extends Fixture
{
    public function load(ObjectManager $manager): void
    {
        $faker = Factory::create();

        for ($i = 0; $i < 20; $i++) {
            $annonce = new Annonce();
            $annonce->setTitre($faker->sentence(4));
            $annonce->setDescription($faker->paragraph(5));
            $annonce->setCreatedAt(new \DateTimeImmutable());
            $annonce->setUpdatedAt(new \DateTimeImmutable());

            $manager->persist($annonce);
        }

        $manager->flush();
    }
}