.class public Lcom/github/kunpeng/X/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "kp_settings"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "ce"

.field public static final d:Ljava/lang/String; = "pn"

.field public static final e:Ljava/lang/String; = "ne"

.field public static final f:Ljava/lang/String; = "a_m"

.field public static final g:Ljava/lang/String; = "a_u"

.field public static final h:Ljava/lang/String; = "e_k"

.field public static final i:Ljava/lang/String; = "e_et"

.field public static final j:Ljava/lang/String; = "e_t"

.field public static final k:Ljava/lang/String; = "last_c_t"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "e_et"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "e_et"

    invoke-virtual {v0, v1, p0, p1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "e_k"

    invoke-virtual {v0, v1, p0}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "e_k"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "last_c_t"

    invoke-virtual {v0, v1, p0, p1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "e_t"

    invoke-virtual {v0, v1, p0}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/EncryptType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v1

    const-string v2, "e_t"

    invoke-virtual {v1, v2}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/github/kunpeng/X/u;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/github/kunpeng/data/EncryptType;->fromKey(I)Lcom/github/kunpeng/data/EncryptType;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "a_m"

    invoke-virtual {v0, v1, p0}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static d()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "last_c_t"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "a_u"

    invoke-virtual {v0, v1, p0}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "ce"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "ce"

    invoke-virtual {v0, v1, p0}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "pn"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "pn"

    invoke-virtual {v0, v1, p0}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "a_m"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "ne"

    invoke-virtual {v0, v1, p0}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "a_u"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "ne"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/github/kunpeng/X/z;
    .locals 3

    new-instance v0, Lcom/github/kunpeng/X/z;

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kp_settings"

    invoke-direct {v0, v1, v2}, Lcom/github/kunpeng/X/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/github/kunpeng/X/q;->j()Lcom/github/kunpeng/X/z;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/X/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
