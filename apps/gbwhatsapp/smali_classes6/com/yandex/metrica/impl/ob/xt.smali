.class public final Lcom/yandex/metrica/impl/ob/xt;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/xt$h;,
        Lcom/yandex/metrica/impl/ob/xt$b;,
        Lcom/yandex/metrica/impl/ob/xt$p;,
        Lcom/yandex/metrica/impl/ob/xt$o;,
        Lcom/yandex/metrica/impl/ob/xt$q;,
        Lcom/yandex/metrica/impl/ob/xt$f;,
        Lcom/yandex/metrica/impl/ob/xt$g;,
        Lcom/yandex/metrica/impl/ob/xt$c;,
        Lcom/yandex/metrica/impl/ob/xt$m;,
        Lcom/yandex/metrica/impl/ob/xt$k;,
        Lcom/yandex/metrica/impl/ob/xt$l;,
        Lcom/yandex/metrica/impl/ob/xt$j;,
        Lcom/yandex/metrica/impl/ob/xt$a;,
        Lcom/yandex/metrica/impl/ob/xt$e;,
        Lcom/yandex/metrica/impl/ob/xt$n;,
        Lcom/yandex/metrica/impl/ob/xt$i;,
        Lcom/yandex/metrica/impl/ob/xt$d;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/yandex/metrica/impl/ob/xt$q;

.field public d:Lcom/yandex/metrica/impl/ob/xt$o;

.field public e:Lcom/yandex/metrica/impl/ob/xt$p;

.field public f:Lcom/yandex/metrica/impl/ob/xt$b;

.field public g:Lcom/yandex/metrica/impl/ob/xt$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xt;->d()Lcom/yandex/metrica/impl/ob/xt;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt;->d:Lcom/yandex/metrica/impl/ob/xt$o;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xt;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/xt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->d:Lcom/yandex/metrica/impl/ob/xt$o;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/xt;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$h;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    if-nez v0, :cond_6

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$p;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->d:Lcom/yandex/metrica/impl/ob/xt$o;

    if-nez v0, :cond_8

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$o;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->d:Lcom/yandex/metrica/impl/ob/xt$o;

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->d:Lcom/yandex/metrica/impl/ob/xt$o;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    if-nez v0, :cond_a

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$q;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    goto :goto_0

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/yandex/metrica/impl/ob/xt;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xt;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->c:Lcom/yandex/metrica/impl/ob/xt$q;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->d:Lcom/yandex/metrica/impl/ob/xt$o;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->e:Lcom/yandex/metrica/impl/ob/xt$p;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->f:Lcom/yandex/metrica/impl/ob/xt$b;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt;->g:Lcom/yandex/metrica/impl/ob/xt$h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
