class Utils
  COUNTRIES = {
    臺北市: '臺北市',
    台北市: '臺北市',
    教育部: '臺北市',
    新北市: '新北市',
    臺北縣: '新北市',
    台北縣: '新北市',
    桃園市: '桃園市',
    桃園縣: '桃園市',
    臺中市: '臺中市',
    台中市: '臺中市',
    臺中縣: '臺中市',
    台中縣: '臺中市',
    臺南市: '臺南市',
    台南市: '臺南市',
    臺南縣: '臺南市',
    台南縣: '臺南市',
    高雄市: '高雄市',
    高雄縣: '高雄市',
    基隆市: '基隆市',
    新竹市: '新竹市',
    新竹縣: '新竹縣',
    嘉義市: '嘉義市',
    苗栗縣: '苗栗縣',
    彰化縣: '彰化縣',
    南投縣: '南投縣',
    雲林縣: '雲林縣',
    嘉義縣: '嘉義縣',
    屏東縣: '屏東縣',
    宜蘭縣: '宜蘭縣',
    花蓮縣: '花蓮縣',
    臺東縣: '臺東縣',
    澎湖縣: '澎湖縣',
    湖湖縣: '澎湖縣',
    金門縣: '金門縣',
    連江縣: '連江縣'
  }

  MECHANISM_NAMES = {
      澎湖縣教育局: '澎湖縣政府教育處',
      澎湖縣教育處: '澎湖縣政府教育處',
      桃園縣學生輔導諮商中心: '桃園市教育局(學生輔導諮商中心)',
      桃園市學生輔導諮商中心: '桃園市教育局(學生輔導諮商中心)',
      '花蓮縣聯絡處(含校外分會)': '花蓮縣聯絡處(含校外會分會)',
      金門縣政府教育處: '金門縣教育局',
      金門縣政府教育局: '金門縣教育局',
      金門縣教育局: '金門縣教育處',
      金門縣學生輔導諮商中心: '金門縣教育局(學生輔導諮商中心)',
      宜蘭縣政府教育處: '宜蘭縣教育處',
      苗栗縣教育局: '苗栗縣教育處',
      桃園縣教育處: '桃園縣教育局',
      桃園市教育處: '桃園市教育局',
      臺中市教育處: '臺中市教育局',
      臺南市永華教育局永華行政區: '臺南市永華教育局',
  }

  SCHOOL_NAMES = {
    宜蘭縣宜蘭特殊教育學校: '國立宜蘭特殊教育學校',
    宜蘭縣特教學校: '國立宜蘭特殊教育學校',
    宜蘭縣內城國小化育分校: '宜蘭縣內城國中小(化育分校)',
    宜蘭縣國立頭城家商: '國立頭城家商',
    宜蘭縣頭城家商: '國立頭城家商',
    宜蘭縣羅東高中: '國立羅東高中',
    宜蘭縣蘇澳海事: '國立蘇澳高級海事水產職業學校',
    國立蘇澳海事: '國立蘇澳高級海事水產職業學校',
    花蓮縣國立光復高職: '國立光復商工',
    花蓮縣光復高職: '國立光復商工',
    花蓮縣特殊教育學校: '國立花蓮特殊教育學校',
    花蓮縣國立花蓮啟智學校: '國立花蓮特殊教育學校',
    花蓮縣國立啟智學校: '國立花蓮特殊教育學校',
    花蓮縣明義國小博愛分校: '花蓮縣明義國小(博愛分校)',
    花蓮縣明義國小暨博愛分校: '花蓮縣明義國小(博愛分校)',
    花蓮縣明義博愛分校: '花蓮縣明義國小(博愛分校)',
    花蓮縣花蓮高工: '國立花蓮高工',
    花蓮縣國立花蓮高工: '國立花蓮高工',
    花蓮縣國立花蓮高農: '國立花蓮高農',
    花蓮縣花蓮體中: '花蓮縣體育中學',
    花蓮縣縣立體中: '花蓮縣體育中學',
    金門縣賢庵國小垵湖分校: '金門縣賢庵國小(垵湖分校)',
    南投縣國立水里商工: '國立水里商工',
    南投縣國立竹山高中: '國立竹山高中',
    南投縣國立中興高中: '國立中興高中',
    南投縣國立南投特殊教育學校: '國立南投特殊教育學校',
    南投縣國立南投高中: '國立南投高中',
    南投縣國立南投高商: '國立南投高商',
    南投縣國立埔里高工: '國立埔里高工',
    南投縣國立暨大附中: '國立暨大附中',
    南投縣國立草屯商工: '國立草屯商工',
    屏東縣國立佳冬高農: '國立佳冬高農',
    屏東縣恆春工商: '國立恆春工商',
    苗栗縣卓蘭實中: '國立卓蘭實中',
    國立卓蘭實驗高中: '國立卓蘭實中',
    桃園縣國立桃園啟智學校: '國立桃園啟智學校',
    桃園縣國立龍潭農工: '國立龍潭高級中學',
    國立苗栗特教學校: '國立苗栗特殊教育學校',
    雲林縣國立土庫商工: '國立土庫商工',
    雲林縣政府學生輔導諮商中心: '雲林縣教育處(學生輔導諮商中心)',
    雲林縣學生輔導諮商中心: '雲林縣教育處(學生輔導諮商中心)',
    國立雲林特教學校: '國立雲林特殊教育學校',
    雲林縣特殊教育學校: '國立雲林特殊教育學校',
    雲林縣雲林特殊教育學校: '國立雲林特殊教育學校',
    雲林縣國立北港高中: '國立北港高中',
    雲林縣國立北港農工: '國立北港農工',
    雲林縣國立西螺農工: '國立西螺農工',
    雲林縣國立虎尾高中: '國立虎尾高中',
    雲林縣國立虎尾農工: '國立虎尾農工',
    臺北縣三重商工: '新北市國立三重商工',
    新北市三重商工: '新北市國立三重商工',
    '國家教育研究院(教育人力發展中心)': '國立國家教育研究院(教育人力發展中心)',
    '國家教育研究院(秘書室)': '國立國家教育研究院(秘書室)',
    '國家教育研究院(編譯發展中心)': '國立國家教育研究院(編譯發展中心)',
    '臺中市國立臺中一中': '國立臺中一中',
    '國立臺南啟聰學校': '國立臺南大學附屬啟聰學校(臺南校區)',
    '國?臺南啟聰學校(北門校區)': '國立臺南大學附屬啟聰學校(臺南校區)',
    '國?臺南啟聰學校': '國立臺南大學附屬啟聰學校(臺南校區)',
    '國?臺南大學附屬啟聰學校': '國立臺南大學附屬啟聰學校(臺南校區)',
    '國?臺南大學附屬啟聰學校(?門校區)': '國立臺南大學附屬啟聰學校(臺南校區)',
    '臺南市國?臺南啟聰學校': '國立臺南大學附屬啟聰學校(臺南校區)',
    臺南市國立臺南啟聰學校: '國立臺南大學附屬啟聰學校(臺南校區)',
    '臺南市文賢國中(仁德區)': '臺南市仁德文賢國中',
    '臺南縣文賢國中': '臺南市仁德文賢國中',
    臺南市國立臺南二中: '國立臺南二中',
    臺南市臺南二中: '國立臺南二中',
    臺南市學輔諮商中心: '臺南市學生輔導諮商中心',
    國立臺南海事: '國立臺南高級海事水產職業學校',
    臺南市國立臺南海事: '國立臺南高級海事水產職業學校',
    臺南市國立臺南高級海事水產職業學校: '國立臺南高級海事水產職業學校',
    臺南市教育局: '臺南市永華教育局',
    臺南市教育處: '臺南市永華教育局',
    '國?臺南啟智學校': '國立臺南啟智學校',

    臺南市國立臺南啟智學校: '國立臺南啟智學校',
    臺南市臺南啟智學校: '國立臺南啟智學校',
    國立台南啟智學校: '國立臺南啟智學校',
    臺南啟智學校: '國立臺南啟智學校',
    國立國立臺南啟智學校: '國立臺南啟智學校',
    臺南市國立臺南一中: '國立臺南一中',
    '國?臺南大學附屬啟聰學校(新化校區)': '國立臺南大學附屬啟聰學校(新化校區)',
    '國?臺南啟聰學校(新化校區)': '國立臺南大學附屬啟聰學校(新化校區)',
    '國立臺南啟聰學校(新化校區)': '國立臺南大學附屬啟聰學校(新化校區)',
    '教育局民治行政中心(體育保健科)': '臺南市民治特教中心',
    '臺南市民治特教中心(公誠國小)': '臺南市民治特教中心',
    '臺南市南興國小(安南區)': '臺南市南興國小',

    '[': '(',
    ']': ')',
    '（': '(',
    '）': ')'
  }



  def self.countries
    COUNTRIES
  end

  def self.regularize_name(name)
    COUNTRIES.each do |pattern, replacement|
      name.sub!(pattern.to_s, replacement.to_s)
    end

    SCHOOL_NAMES.each do |pattern, replacement|
      name.sub!(pattern.to_s, replacement.to_s)
    end

    MECHANISM_NAMES.each do |pattern, replacement|
      name.sub!(pattern.to_s, replacement.to_s)
    end

    name
  end

  def self.row_to_data(row)
    {
      number: row[0]            || '',
      country: row[1]           || '',
      agencies: row[2]          || '',
      unit: row[3]              || '',
      district: row[4]          || '',
      quota: row[5]             || '',
      ability: row[6]           || '',
      accommodation: row[7]     || '',
      service: row[8]           || '',
      count_of_members: row[9]  || '',
      address: row[10]          || '',
      phone: row[11]            || '',
      comment: row[12]          || '',
      code: row[13]             || '',
    }
  end
end