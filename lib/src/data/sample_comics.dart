import 'package:shortbread/gen/assets.gen.dart';
import 'package:shortbread/src/model/comic.dart';

class SampleComics {
  const SampleComics._();

  static final bannerComics = [
    Comic(
      title: 'Deadpool',
      description:
          'Centers on Wade Wilson, a mercenary with a twisted sense of humor and regenerative abilities, known for breaking the fourth wall.',
      genre: 'Superhero, Comedy',
      ownedBy: 'Marvel',
      cover: Assets.banner.deadpool.path,
      language: 'English',
      id: '01',
    ),
    Comic(
      title: 'MoonKnight',
      description:
          "Moon Knight is a gritty, psychologically complex superhero comic series centered around Marc Spector, a former Marine and mercenary who becomes the avatar of Khonshu, the Egyptian god of the moon and vengeance.",
      genre: 'Superhero, Mystery, Action',
      ownedBy: 'Marvel',
      cover: Assets.banner.moonKnight.path,
      language: "English",
      id: '02',
    ),
    Comic(
      title: 'John Wick',
      description:
          '''The "John Wick" comic series serves as a prequel to the popular film franchise, exploring the backstory of the titular character, John Wick.''',
      genre: 'Action, Crime, Thriller',
      ownedBy: "Dynamite Entertainment",
      cover: Assets.banner.johnWick.path,
      language: "English",
      id: '03',
    ),
    Comic(
      title: 'Scott Pilgrim',
      description:
          '''The series blends elements of romance, comedy, and fantasy, focusing on Scott's quest to win the heart of Ramona Flowers by defeating her seven evil exes.''',
      genre: 'Action, Comedy, Romance, Fantasy',
      ownedBy: "Oni Press",
      cover: Assets.banner.scott.path,
      language: "English",
      id: '04',
    ),
  ];

  static final foryou = [
    Comic(
      title: 'The Walking Dead',
      description:
          'Follows a group of survivors navigating a world overrun by zombies, focusing on their struggles and moral dilemmas.',
      genre: 'Horror, Post-Apocalyptic',
      ownedBy: 'Image Comics',
      cover: Assets.covers.walkingDead.path,
      language: 'English',
      id: '05',
    ),
    Comic(
      title: 'Watchmen',
      description:
          'A deconstruction of the superhero genre, exploring the lives of former heroes in an alternate history where their presence has altered historical events.',
      genre: 'Superhero, Mystery, Dystopian',
      ownedBy: 'DC Comics',
      cover: Assets.covers.watchmen.path,
      language: 'English',
      id: '06',
    ),
    Comic(
      title: 'Deadpool',
      description:
          'Centers on Wade Wilson, a mercenary with a twisted sense of humor and regenerative abilities, known for breaking the fourth wall.',
      genre: 'Superhero, Comedy',
      ownedBy: 'Marvel Comics',
      cover: Assets.covers.deadpool.path,
      language: 'English',
      id: '07',
    ),
    Comic(
      title: 'The Avengers',
      description:
          'A team of superheroes, including Iron Man, Thor, and Captain America, who join forces to tackle threats too big for any one hero to handle.',
      genre: 'Superhero, Action',
      ownedBy: 'Marvel Comics',
      cover: Assets.covers.avengers.path,
      language: 'English',
      id: '08',
    ),
    Comic(
      title: 'Hellboy',
      description:
          'Follows Hellboy, a demon raised by humans, who works for the Bureau for Paranormal Research and Defense to combat dark forces.',
      genre: 'Supernatural, Action',
      ownedBy: 'Dark Horse Comics',
      cover: Assets.covers.hellboy.path,
      language: 'English',
      id: '09',
    ),
    Comic(
      title: 'Daredevil',
      description:
          'Focuses on Matt Murdock, a blind lawyer who fights crime in Hell\'s Kitchen as the vigilante Daredevil, using his heightened senses.',
      genre: 'Superhero, Crime',
      ownedBy: 'Marvel Comics',
      cover: Assets.covers.daredevil.path,
      language: 'English',
      id: '10',
    ),
  ];

  static final resume = [
    Comic(
      title: 'Batman',
      description:
          'Follows Bruce Wayne, a billionaire who becomes the vigilante Batman to fight crime in Gotham City.',
      genre: 'Superhero, Crime',
      ownedBy: 'DC Comics',
      cover: Assets.covers.batman.path,
      language: 'English',
      id: '11',
    ),
    Comic(
      title: 'Spider-Man',
      description:
          'Chronicles the adventures of Peter Parker, a young man who gains spider-like abilities and becomes the hero Spider-Man.',
      genre: 'Superhero',
      ownedBy: 'Marvel Comics',
      cover: Assets.covers.spiderman.path,
      language: 'English',
      id: '12',
    ),
    Comic(
      title: 'X-Men',
      description:
          'A team of mutants with extraordinary powers who fight for peace and equality in a world that fears them.',
      genre: 'Superhero, Science Fiction',
      ownedBy: 'Marvel Comics',
      cover: Assets.covers.xmen.path,
      language: 'English',
      id: '13',
    ),
    Comic(
      title: 'Superman',
      description:
          'Follows the life of Clark Kent, an alien from Krypton who uses his superpowers to protect Earth as Superman.',
      genre: 'Superhero, Science Fiction',
      ownedBy: 'DC Comics',
      cover: Assets.covers.superman.path,
      language: 'English',
      id: '14',
    ),
    Comic(
      title: 'Wonder Woman',
      description:
          'Chronicles the adventures of Diana Prince, an Amazonian princess who becomes Wonder Woman to defend the world from evil.',
      genre: 'Superhero, Fantasy',
      ownedBy: 'DC Comics',
      cover: Assets.covers.wonderWoman.path,
      language: 'English',
      id: '15',
    ),
    // Comic(
    //   title: 'Ms. Marvel',
    //   description: 'Follows Kamala Khan, a Pakistani-American teenager who gains shape-shifting powers and takes up the mantle of Ms. Marvel.',
    //   genre: 'Superhero, Coming-of-Age',
    //   ownedBy: 'Marvel Comics',
    //   cover: Assets.covers.msmarvel.path,
    //   language: 'English',
    // ),
    // Comic(
    //   title: 'Justice League',
    //   description: 'A team of DC Comics\' greatest heroes, including Batman, Superman, and Wonder Woman, who unite to combat powerful threats.',
    //   genre: 'Superhero, Action',
    //   ownedBy: 'DC Comics',
    //   cover: Assets.covers.justiceleague.path,
    //   language: 'English',
    // ),
    // Comic(
    //   title: 'Black Panther',
    //   description: 'Chronicles the adventures of T\'Challa, the king of Wakanda, as he defends his technologically advanced nation as the Black Panther.',
    //   genre: 'Superhero, Science Fiction',
    //   ownedBy: 'Marvel Comics',
    //   cover: Assets.covers.blackpanther.path,
    //   language: 'English',
    // ),
    // Comic(
    //   title: 'Iron Man',
    //   description: 'Follows Tony Stark, a billionaire inventor who creates a high-tech suit of armor to become the superhero Iron Man.',
    //   genre: 'Superhero, Science Fiction',
    //   ownedBy: 'Marvel Comics',
    //   cover: Assets.covers.ironman.path,
    //   language: 'English',
    // ),
    // Comic(
    //   title: 'Captain America',
    //   description: 'Centers on Steve Rogers, a super-soldier from World War II who fights for justice as Captain America.',
    //   genre: 'Superhero, War',
    //   ownedBy: 'Marvel Comics',
    //   cover: Assets.covers.captainamerica.path,
    //   language: 'English',
    // ),
    // Comic(
    //   title: 'Thor',
    //   description: 'Follows the Norse god Thor, who uses his powers to protect Earth and the realms of Asgard from various threats.',
    //   genre: 'Superhero, Fantasy',
    //   ownedBy: 'Marvel Comics',
    //   cover: Assets.covers.thor.path,
    //   language: 'English',
    // ),
    // Comic(
    //   title: 'Green Lantern',
    //   description: 'Focuses on various members of the Green Lantern Corps, who use powerful rings to protect the universe from evil forces.',
    //   genre: 'Superhero, Science Fiction',
    //   ownedBy: 'DC Comics',
    //   cover: Assets.covers.greenlantern.path,
    //   language: 'English',
    // ),
  ];
}
