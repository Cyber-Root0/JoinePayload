.class public final LX/12Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Z

.field public static final A06:Z


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0mf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/12Z;->A05:Z

    const/16 v0, 0x2069

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/12Z;->A06:Z

    const-string v0, "(@\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/12Z;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/12Z;->A03:LX/0mf;

    iput-object p2, p0, LX/12Z;->A01:LX/0nv;

    iput-object p3, p0, LX/12Z;->A02:LX/0o6;

    iput-object p1, p0, LX/12Z;->A00:LX/0o1;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/12Z;->A03(Landroid/text/SpannableStringBuilder;LX/1uY;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public A01(LX/0nw;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/12Z;->A05:Z

    const-string v2, ""

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u2068"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0nw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12Z;->A02:LX/0o6;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/12Z;->A06:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "\u2069"

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 3

    const v2, 0x7f0602df

    const/4 v1, 0x0

    new-instance v0, LX/1uZ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/1uZ;-><init>(Landroid/content/Context;LX/12Z;IZ)V

    invoke-virtual {p0, p2, v0, p3}, LX/12Z;->A03(Landroid/text/SpannableStringBuilder;LX/1uY;Ljava/util/List;)V

    return-void
.end method

.method public A03(Landroid/text/SpannableStringBuilder;LX/1uY;Ljava/util/List;)V
    .locals 9

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    if-eqz v3, :cond_0

    const-string v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/12Z;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object v5, v0, LX/01S;->A01:Ljava/lang/Object;

    check-cast v5, LX/01S;

    if-nez v5, :cond_3

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v0, p0, LX/12Z;->A01:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    const-string v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/12Z;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/01S;

    invoke-direct {v5, v0, v2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v5}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v1, v5, LX/01S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int v0, v2, v3

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v7, v0

    if-eqz p2, :cond_2

    add-int/2addr v1, v3

    iget-object v0, v5, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-interface {p2, p1, v0, v3, v1}, LX/1uY;->AUp(Landroid/text/SpannableStringBuilder;LX/0nw;II)V

    goto :goto_1

    :cond_4
    return-void
.end method
