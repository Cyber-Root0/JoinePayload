.class public final LX/3E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4Lm;

.field public A03:LX/3tR;

.field public final A04:LX/3uv;

.field public final A05:LX/0s2;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3E7;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3E7;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3E7;->A0E:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3E7;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "[^"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "(\\[\uff08\uff3b"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")\\]\uff09\uff3d"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/3E7;->A01(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "(?:["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])?(?:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+(?:["

    invoke-static {v0, v8, v3, v2}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v1, v7, v2}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "])"

    invoke-static {v0, v5, v6, v2}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "*"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3E7;->A0A:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/3E7;->A01(II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/3E7;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v4, v2}, LX/3E7;->A01(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\\p{Nd}"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/3E7;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+\uff0b"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3E7;->A09:Ljava/util/regex/Pattern;

    const-string v0, "\\p{Z}[^"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}]*"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3E7;->A08:Ljava/util/regex/Pattern;

    const-string v2, "(?:"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v7, v4, v1}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v5, v4, v1}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v6, v2, v1}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/0s2;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3E7;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/3uv;LX/0s2;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/3tR;->A02:LX/3tR;

    iput-object v2, p0, LX/3E7;->A03:LX/3tR;

    const/4 v2, 0x0

    iput-object v2, p0, LX/3E7;->A02:LX/4Lm;

    const/4 v2, 0x0

    iput v2, p0, LX/3E7;->A00:I

    iput-object p2, p0, LX/3E7;->A05:LX/0s2;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, LX/3E7;->A06:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/3E7;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/3E7;->A04:LX/3uv;

    iput-wide v0, p0, LX/3E7;->A01:J

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A01(II)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "{"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;I)LX/4Lm;
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/3E7;->A0A:Ljava/util/regex/Pattern;

    move-object v7, p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3E7;->A04:LX/3uv;

    sget-object v0, LX/3uv;->A01:LX/3uv;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez p2, :cond_0

    sget-object v0, LX/3E7;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3E7;->A06:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x25

    if-eq v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/3E7;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v1, p0, LX/3E7;->A06:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x25

    if-eq v2, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/3E7;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    iget-object v5, p0, LX/3E7;->A05:LX/0s2;

    iget-object v8, p0, LX/3E7;->A07:Ljava/lang/String;

    new-instance v6, LX/3D0;

    invoke-direct {v6}, LX/3D0;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0s2;->A0H(LX/3D0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5, v6, p1}, LX/3uv;->A00(LX/0s2;LX/3D0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/3D0;->hasCountryCodeSource:Z

    sget-object v0, LX/3tg;->A04:LX/3tg;

    iput-object v0, v6, LX/3D0;->countryCodeSource_:LX/3tg;

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/3D0;->hasRawInput:Z

    const-string v0, ""

    iput-object v0, v6, LX/3D0;->rawInput_:Ljava/lang/String;

    iput-boolean v1, v6, LX/3D0;->hasPreferredDomesticCarrierCode:Z

    iput-object v0, v6, LX/3D0;->preferredDomesticCarrierCode_:Ljava/lang/String;

    new-instance v0, LX/4Lm;

    invoke-direct {v0, v6, p1, p2}, LX/4Lm;-><init>(LX/3D0;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    return-object v4
    :try_end_0
    .catch LX/3vk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v4
.end method

.method public hasNext()Z
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3E7;->A03:LX/3tR;

    sget-object v0, LX/3tR;->A02:LX/3tR;

    if-ne v1, v0, :cond_5

    iget v5, v4, LX/3E7;->A00:I

    sget-object v0, LX/3E7;->A0B:Ljava/util/regex/Pattern;

    iget-object v7, v4, LX/3E7;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    :goto_0
    iget-wide v1, v4, LX/3E7;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    if-lez v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-interface {v7, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LX/0s2;->A0N:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/3E7;->A00(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v0, LX/3E7;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3E7;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3E7;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3E7;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v5, v0

    iget-wide v2, v4, LX/3E7;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/3E7;->A01:J

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, LX/3E7;->A03(Ljava/lang/String;I)LX/4Lm;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/3E7;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/0s2;->A0Q:Ljava/util/regex/Pattern;

    invoke-static {v0, v9}, LX/3E7;->A00(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/3E7;->A03(Ljava/lang/String;I)LX/4Lm;

    move-result-object v0

    if-nez v0, :cond_4

    iget-wide v0, v4, LX/3E7;->A01:J

    const-wide/16 v13, 0x1

    sub-long/2addr v0, v13

    iput-wide v0, v4, LX/3E7;->A01:J

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/3E7;->A00(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v0, v5, v12

    invoke-virtual {v4, v1, v0}, LX/3E7;->A03(Ljava/lang/String;I)LX/4Lm;

    move-result-object v0

    if-nez v0, :cond_4

    iget-wide v1, v4, LX/3E7;->A01:J

    sub-long/2addr v1, v13

    iput-wide v1, v4, LX/3E7;->A01:J

    cmp-long v0, v1, v16

    if-lez v0, :cond_0

    :goto_2
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/3E7;->A00(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/3E7;->A03(Ljava/lang/String;I)LX/4Lm;

    move-result-object v0

    if-nez v0, :cond_4

    iget-wide v0, v4, LX/3E7;->A01:J

    sub-long/2addr v0, v13

    iput-wide v0, v4, LX/3E7;->A01:J

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-object v0, v4, LX/3E7;->A02:LX/4Lm;

    if-nez v0, :cond_6

    sget-object v1, LX/3tR;->A01:LX/3tR;

    :goto_3
    iput-object v1, v4, LX/3E7;->A03:LX/3tR;

    :cond_5
    sget-object v0, LX/3tR;->A03:LX/3tR;

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    iget v1, v0, LX/4Lm;->A00:I

    iget-object v0, v0, LX/4Lm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/3E7;->A00:I

    sget-object v1, LX/3tR;->A03:LX/3tR;

    goto :goto_3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/3E7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3E7;->A02:LX/4Lm;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3E7;->A02:LX/4Lm;

    sget-object v0, LX/3tR;->A02:LX/3tR;

    iput-object v0, p0, LX/3E7;->A03:LX/3tR;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
