//
//  CMChartData.m
//  Cryptomeria
//
//  Created by Xhacker on 2013-03-23.
//  Copyright (c) 2013 Xhacker. All rights reserved.
//

#import "CMChartData.h"

@implementation CMChartData

+ (NSArray *)romaji
{
    NSArray *data = @[
                    @[@"a",   @"i",   @"u",   @"e",   @"o"],
                    @[@"ka",  @"ki",  @"ku",  @"ke",  @"ko"],
                    @[@"sa",  @"shi", @"su",  @"se",  @"so"],
                    @[@"ta",  @"chi", @"tsu", @"te",  @"to"],
                    @[@"na",  @"ni",  @"nu",  @"ne",  @"no"],
                    @[@"ha",  @"hi",  @"fu",  @"he",  @"ho"],
                    @[@"ma",  @"mi",  @"mu",  @"me",  @"mo"],
                    @[@"ya",  @"(i)", @"yu",  @"(e)", @"yo"],
                    @[@"ra",  @"ri",  @"ru",  @"re",  @"ro"],
                    @[@"wa",  @"(i)", @"(u)", @"(e)", @"wo"],
                    @[@"n/m", @"",    @"",    @"",    @""],
                    @[@"ga",  @"gi",  @"gu",  @"ge",  @"go"],
                    @[@"za",  @"ji",  @"zu",  @"ze",  @"zo"],
                    @[@"da",  @"ji",  @"zu",  @"de",  @"do"],
                    @[@"ba",  @"bi",  @"bu",  @"be",  @"bo"],
                    @[@"pa",  @"pi",  @"pu",  @"pe",  @"po"],
                    @[@"kya", @"kyu", @"kyo"],
                    @[@"gya", @"gyu", @"gyo"],
                    @[@"sha", @"shu", @"sho"],
                    @[@"ja",  @"ju",  @"jo" ],
                    @[@"cha", @"chu", @"cho"],
                    @[@"nya", @"nyu", @"nyo"],
                    @[@"hya", @"hyu", @"hyo"],
                    @[@"bya", @"byu", @"byo"],
                    @[@"pya", @"pyu", @"pyo"],
                    @[@"mya", @"myu", @"myo"],
                    ];
    return data;
}

+ (NSArray *)hiragana
{
    NSArray *data = @[
                    @[@"あ",  @"い",  @"う",  @"え",  @"お"],
                    @[@"か",  @"き",  @"く",  @"け",  @"こ"],
                    @[@"さ",  @"し",  @"す",  @"せ",  @"そ"],
                    @[@"た",  @"ち",  @"つ",  @"て",  @"と"],
                    @[@"な",  @"に",  @"ぬ",  @"ね",  @"の"],
                    @[@"は",  @"ひ",  @"ふ",  @"へ",  @"ほ"],
                    @[@"ま",  @"み",  @"む",  @"め",  @"も"],
                    @[@"や",  @"(い)",@"ゆ",  @"(え)",@"よ"],
                    @[@"ら",  @"り",  @"る",  @"れ",  @"ろ"],
                    @[@"わ",  @"(い)",@"(う)",@"(え)",@"を"],
                    @[@"ん",  @"", @"", @"", @""],
                    @[@"が",  @"ぎ",  @"ぐ",  @"げ",  @"ご"],
                    @[@"ざ",  @"じ",  @"ず",  @"ぜ",  @"ぞ"],
                    @[@"だ",  @"ぢ",  @"づ",  @"で",  @"ど"],
                    @[@"ば",  @"び",  @"ぶ",  @"べ",  @"ぼ"],
                    @[@"ぱ",  @"ぴ",  @"ぷ",  @"ぺ",  @"ぽ"],
                    @[@"きゃ", @"きゅ", @"きょ"],
                    @[@"ぎゃ", @"ぎゅ", @"ぎょ"],
                    @[@"しゃ", @"しゅ", @"しょ"],
                    @[@"じゃ", @"じゅ", @"じょ"],
                    @[@"ちゃ", @"ちゅ", @"ちょ"],
                    @[@"にゃ", @"にゅ", @"にょ"],
                    @[@"ひゃ", @"ひゅ", @"ひょ"],
                    @[@"びゃ", @"びゅ", @"びょ"],
                    @[@"ぴゃ", @"ぴゅ", @"ぴょ"],
                    @[@"みゃ", @"みゅ", @"みょ"],
                    ];
    return data;
}

+ (NSArray *)katakana
{
    NSArray *data = @[
                      @[@"ア",  @"イ",  @"ウ",  @"エ",  @"オ"],
                      @[@"カ",  @"キ",  @"ク",  @"ケ",  @"コ"],
                      @[@"サ",  @"シ",  @"ス",  @"セ",  @"ソ"],
                      @[@"タ",  @"チ",  @"ツ",  @"テ",  @"ト"],
                      @[@"ナ",  @"ニ",  @"ヌ",  @"ネ",  @"ノ"],
                      @[@"ハ",  @"ヒ",  @"フ",  @"ヘ",  @"ホ"],
                      @[@"マ",  @"ミ",  @"ム",  @"メ",  @"モ"],
                      @[@"ヤ",  @"(イ)",@"ユ",  @"(エ)",@"ヨ"],
                      @[@"ラ",  @"リ",  @"ル",  @"レ",  @"ロ"],
                      @[@"ワ",  @"(イ)",@"(ウ)",@"(エ)",@"ヲ"],
                      @[@"ン",  @"", @"", @"", @""],
                      @[@"ガ",  @"ギ",  @"グ",  @"ゲ",  @"ゴ"],
                      @[@"ザ",  @"ジ",  @"ズ",  @"ゼ",  @"ゾ"],
                      @[@"ダ",  @"ヂ",  @"ヅ",  @"デ",  @"ド"],
                      @[@"バ",  @"ビ",  @"ブ",  @"ベ",  @"ボ"],
                      @[@"パ",  @"ピ",  @"プ",  @"ペ",  @"ポ"],
                      @[@"キャ", @"キュ", @"キョ"],
                      @[@"ギャ", @"ギュ", @"ギョ"],
                      @[@"シャ", @"シュ", @"ショ"],
                      @[@"ジャ", @"ジュ", @"ジョ"],
                      @[@"チャ", @"チュ", @"チョ"],
                      @[@"ニャ", @"ニュ", @"ニョ"],
                      @[@"ヒャ", @"ヒュ", @"ヒョ"],
                      @[@"ビャ", @"ビュ", @"ビョ"],
                      @[@"ピャ", @"ピュ", @"ピョ"],
                      @[@"ミャ", @"ミュ", @"ミョ"],
                    ];
    return data;
}

+ (NSArray *)lastInRow
{
    return @[@4, @9, @14, @19, @24, @29, @34, @37, @42, @44, @45,
             @49, @54, @59, @64, @69,
             @72, @75, @78, @81, @84, @87, @90, @93, @96, @99];
}

+ (NSArray *)lastInSection
{
    return @[@44, @69, @99];
}

@end
