.class public LX/346;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/4pu;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4pu;

.field public A04:LX/4pu;

.field public A05:LX/4Gh;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Ljava/lang/StringBuilder;

.field public A0C:Ljava/lang/StringBuilder;

.field public A0D:Ljava/lang/StringBuilder;

.field public A0E:Ljava/lang/StringBuilder;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/0s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4pu;

    invoke-direct {v2}, LX/4pu;-><init>()V

    const-string v1, "NA"

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4pu;->hasInternationalPrefix:Z

    iput-object v1, v2, LX/4pu;->internationalPrefix_:Ljava/lang/String;

    sput-object v2, LX/346;->A0M:LX/4pu;

    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/346;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/346;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/346;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/346;->A0Q:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/346;->A0O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/346;->A07:Ljava/lang/String;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/346;->A0C:Ljava/lang/StringBuilder;

    iput-object v2, p0, LX/346;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/346;->A0A:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/346;->A0B:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/346;->A0G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/346;->A0H:Z

    iput-boolean v1, p0, LX/346;->A0I:Z

    iput-boolean v1, p0, LX/346;->A0J:Z

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    iput-object v0, p0, LX/346;->A0L:LX/0s2;

    iput v1, p0, LX/346;->A00:I

    iput v1, p0, LX/346;->A01:I

    iput v1, p0, LX/346;->A02:I

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, LX/346;->A0K:Z

    iput-object v2, p0, LX/346;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/346;->A0F:Ljava/util/List;

    const/16 v1, 0x40

    new-instance v0, LX/4Gh;

    invoke-direct {v0, v1}, LX/4Gh;-><init>(I)V

    iput-object v0, p0, LX/346;->A05:LX/4Gh;

    iput-object p1, p0, LX/346;->A08:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/346;->A00(Ljava/lang/String;)LX/4pu;

    move-result-object v0

    iput-object v0, p0, LX/346;->A03:LX/4pu;

    iput-object v0, p0, LX/346;->A04:LX/4pu;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4pu;
    .locals 5

    iget-object v4, p0, LX/346;->A0L:LX/0s2;

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/0s2;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, LX/0s2;->A0D(Ljava/lang/String;)LX/4pu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/4pu;->countryCode_:I

    :goto_0
    invoke-virtual {v4, v0}, LX/0s2;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0s2;->A0D(Ljava/lang/String;)LX/4pu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/346;->A0M:LX/4pu;

    :cond_0
    return-object v0

    :cond_1
    sget-object v3, LX/0s2;->A0D:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Invalid or missing region code ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") provided."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Invalid region code: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/346;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/346;->A03:LX/4pu;

    iget-object v0, v0, LX/4pu;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/346;->A03:LX/4pu;

    iget-object v0, v1, LX/4pu;->intlNumberFormat_:Ljava/util/List;

    :goto_0
    iget-boolean v3, v1, LX/4pu;->hasNationalPrefix:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pt;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/346;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/4pt;->nationalPrefixOptionalWhenFormatting_:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/4pt;->nationalPrefixFormattingRule_:Ljava/lang/String;

    sget-object v0, LX/0s2;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v2, LX/4pt;->format_:Ljava/lang/String;

    sget-object v0, LX/346;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/346;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/346;->A03:LX/4pu;

    iget-object v0, v1, LX/4pu;->numberFormat_:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, LX/346;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/346;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/346;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/346;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/346;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/346;->A04(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    iget-boolean v0, p0, LX/346;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/346;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/346;->A0A:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/346;->A03:LX/4pu;

    iget v0, v0, LX/4pu;->countryCode_:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v5, p0, LX/346;->A0I:Z

    :goto_0
    iget-object v1, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/346;->A03:LX/4pu;

    iget-boolean v0, v2, LX/4pu;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/346;->A05:LX/4Gh;

    iget-object v0, v2, LX/4pu;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Gh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/346;->A0I:Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    iget-object v1, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A04(C)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/346;->A0O:Ljava/util/regex/Pattern;

    iget-object v4, p0, LX/346;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget v0, p0, LX/346;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, LX/346;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/346;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, LX/346;->A0G:Z

    :cond_1
    const-string v0, ""

    iput-object v0, p0, LX/346;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/346;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(CZ)Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/346;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/346;->A01:I

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_7

    sget-object v1, LX/0s2;->A0M:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_5

    iput-boolean v3, p0, LX/346;->A0G:Z

    iput-boolean v4, p0, LX/346;->A0H:Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/346;->A0G:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/346;->A0H:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/346;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/346;->A09()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_2
    iput-boolean v4, p0, LX/346;->A0G:Z

    iput-boolean v3, p0, LX/346;->A0J:Z

    iget-object v0, p0, LX/346;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/346;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/346;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    iget-object v1, p0, LX/346;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/346;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/346;->A0B:Ljava/lang/StringBuilder;

    move-object v0, v1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/346;->A02:I

    goto :goto_1

    :cond_6
    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    iget-object v0, p0, LX/346;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/346;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/346;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v4, p0, LX/346;->A0J:Z

    :cond_9
    iget-boolean v0, p0, LX/346;->A0J:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/346;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, p0, LX/346;->A0J:Z

    :cond_a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, p0, LX/346;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p0, p1}, LX/346;->A04(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4pt;

    iget-object v1, p0, LX/346;->A05:LX/4Gh;

    iget-object v0, v5, LX/4pt;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Gh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/346;->A0Q:Ljava/util/regex/Pattern;

    iget-object v0, v5, LX/4pt;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/346;->A0K:Z

    iget-object v0, v5, LX/4pt;->format_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/346;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    return-object v1

    :cond_d
    const-string v1, ""

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/346;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/346;->A0B()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/346;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget-boolean v0, p0, LX/346;->A0G:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3}, LX/346;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {p0}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p0}, LX/346;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/346;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-boolean v0, p0, LX/346;->A0K:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    const-string v2, ""

    iput-object v2, p0, LX/346;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/346;->A0A:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/346;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/346;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, p0, LX/346;->A00:I

    iput-object v2, p0, LX/346;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v2, p0, LX/346;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/346;->A0G:Z

    iput-boolean v1, p0, LX/346;->A0H:Z

    iput v1, p0, LX/346;->A02:I

    iput v1, p0, LX/346;->A01:I

    iput-boolean v1, p0, LX/346;->A0I:Z

    iput-boolean v1, p0, LX/346;->A0J:Z

    iget-object v0, p0, LX/346;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/346;->A0K:Z

    iget-object v1, p0, LX/346;->A03:LX/4pu;

    iget-object v0, p0, LX/346;->A04:LX/4pu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/346;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/346;->A00(Ljava/lang/String;)LX/4pu;

    move-result-object v0

    iput-object v0, p0, LX/346;->A03:LX/4pu;

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x3

    iget-object v0, p0, LX/346;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pt;

    iget-object v0, v2, LX/4pt;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v1, p0, LX/346;->A05:LX/4Gh;

    iget-object v0, v2, LX/4pt;->leadingDigitsPattern_:Ljava/util/List;

    invoke-static {v0, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Gh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 5

    iget-object v4, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LX/346;->A0L:LX/0s2;

    invoke-virtual {v3, v4, v0}, LX/0s2;->A07(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/0s2;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0s2;->A0C(I)LX/4pu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/346;->A03:LX/4pu;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/346;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/346;->A00(Ljava/lang/String;)LX/4pu;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final A0A()Z
    .locals 7

    iget-object v2, p0, LX/346;->A05:LX/4Gh;

    const-string v0, "\\+|"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/346;->A03:LX/4pu;

    iget-object v0, v0, LX/4pu;->internationalPrefix_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Gh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v6, p0, LX/346;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/346;->A0I:Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    iget-object v1, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/346;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final A0B()Z
    .locals 10

    iget-object v0, p0, LX/346;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4pt;

    iget-object v6, v5, LX/4pt;->pattern_:Ljava/lang/String;

    iget-object v0, p0, LX/346;->A06:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7c

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/346;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "\\\\d"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/346;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/346;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v7, v5, LX/4pt;->format_:Ljava/lang/String;

    iget-object v0, p0, LX/346;->A05:LX/4Gh;

    invoke-virtual {v0, v8}, LX/4Gh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "999999999999999"

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/346;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v1, ""

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v6, p0, LX/346;->A06:Ljava/lang/String;

    sget-object v1, LX/346;->A0Q:Ljava/util/regex/Pattern;

    iget-object v0, v5, LX/4pt;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/346;->A0K:Z

    iput v3, p0, LX/346;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "9"

    const-string/jumbo v0, "\u2008"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_2
    iput-boolean v3, p0, LX/346;->A0G:Z

    :cond_3
    return v3
.end method
