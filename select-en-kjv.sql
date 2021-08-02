use ChristianBible;

/* select * from en_kjv;
  where canon_book = 'REV' OR canon_book = 'GEN';
   order by canon_chapter, canon_start_verse; */

/* select distinct canon_book, substring(canon_order,1,3) from en_kjv
   order by substring(canon_order,1,3); */

select * from dbo.en_bible;
