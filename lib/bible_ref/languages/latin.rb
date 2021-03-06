# -*- coding: utf-8 -*-
require_relative 'base'

module BibleRef
  module Languages
    class Latin < Base
      # Is it a single chapter book?
      def has_single_chapter?(reference)
        matches = ['Abdias', 'ad Philemonem', 'Joannis II', 'Joannis III', 'Judæ']
        return matches.any? { |e| reference.include?(e)  }
      end

      def books
        {
          'GEN' => { name: 'Genesis' },
          'EXO' => { name: 'Exodus' },
          'LEV' => { name: 'Leviticus' },
          'NUM' => { name: 'Numeri' },
          'DEU' => { name: 'Deuteronomium' },
          'JOS' => { name: 'Josue' },
          'JDG' => { name: 'Judicum' },
          'RUT' => { name: 'Ruth' },
          '1SA' => { name: 'Regum I' },
          '2SA' => { name: 'Regum II' },
          '1KI' => { name: 'Regum III' },
          '2KI' => { name: 'Regum IV' },
          '1CH' => { name: 'Paralipomenon I' },
          '2CH' => { name: 'Paralipomenon II' },
          'EZR' => { name: 'Esdræ' },
          'NEH' => { name: 'Nehemiæ' },
          'EST' => { name: 'Tobiæ' },
          'JOB' => { name: 'Job' },
          'PSA' => { name: 'Psalmi' },
          'PRO' => { name: 'Proverbia' },
          'ECC' => { name: 'Ecclesiastes' },
          'SNG' => { name: 'Canticum Canticorum' },
          'ISA' => { name: 'Isaias' },
          'JER' => { name: 'Jeremias' },
          'LAM' => { name: 'Lamentationes' },
          'EZK' => { name: 'Ezechiel' },
          'DAN' => { name: 'Daniel' },
          'HOS' => { name: 'Osee' },
          'JOL' => { name: 'Joël' },
          'AMO' => { name: 'Amos' },
          'OBA' => { name: 'Abdias' },
          'JON' => { name: 'Jonas' },
          'MIC' => { name: 'Michæa' },
          'NAM' => { name: 'Nahum' },
          'HAB' => { name: 'Habacuc' },
          'ZEP' => { name: 'Sophonias' },
          'HAG' => { name: 'Aggæus' },
          'ZEC' => { name: 'Zacharias' },
          'MAL' => { name: 'Malachias' },
          'MAT' => { name: 'Matthæus' },
          'MRK' => { name: 'Marcus' },
          'LUK' => { name: 'Lucas' },
          'JHN' => { name: 'Joannes' },
          'ACT' => { name: 'Actus Apostolorum' },
          'ROM' => { name: 'ad Romanos' },
          '1CO' => { name: 'ad Corinthios I' },
          '2CO' => { name: 'ad Corinthios II' },
          'GAL' => { name: 'ad Galatas' },
          'EPH' => { name: 'ad Ephesios' },
          'PHP' => { name: 'ad Philippenses' },
          'COL' => { name: 'ad Colossenses' },
          '1TH' => { name: 'ad Thessalonicenses I' },
          '2TH' => { name: 'ad Thessalonicenses II' },
          '1TI' => { name: 'ad Timotheum I' },
          '2TI' => { name: 'ad Timotheum II' },
          'TIT' => { name: 'ad Titum' },
          'PHM' => { name: 'ad Philemonem' },
          'HEB' => { name: 'ad Hebræos' },
          'JAS' => { name: 'Jacobi' },
          '1PE' => { name: 'Petri I' },
          '2PE' => { name: 'Petri II' },
          '1JN' => { name: 'Joannis I' },
          '2JN' => { name: 'Joannis II' },
          '3JN' => { name: 'Joannis III' },
          'JUD' => { name: 'Judæ' },
          'REV' => { name: 'Apocalypsis' }
        }
      end
    end
  end
end
