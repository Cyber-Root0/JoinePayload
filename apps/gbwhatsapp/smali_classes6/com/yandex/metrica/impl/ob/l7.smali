.class public Lcom/yandex/metrica/impl/ob/l7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/l7$c;,
        Lcom/yandex/metrica/impl/ob/l7$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/l7$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/l7$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/h7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/c7$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/fz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/yandex/metrica/impl/ob/bz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/jw$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/q70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/h3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$e;Lcom/yandex/metrica/impl/ob/z70;ILcom/yandex/metrica/impl/ob/h3;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/fz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/jw$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/h3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Lcom/yandex/metrica/impl/ob/q70;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/q70;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/l7$b;

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/yandex/metrica/impl/ob/l7$b;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/l7$c;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v11, p1, p2}, Lcom/yandex/metrica/impl/ob/l7$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/l7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$e;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/q70;ILcom/yandex/metrica/impl/ob/l7$b;Lcom/yandex/metrica/impl/ob/l7$c;Lcom/yandex/metrica/impl/ob/h3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$e;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/q70;ILcom/yandex/metrica/impl/ob/l7$b;Lcom/yandex/metrica/impl/ob/l7$c;Lcom/yandex/metrica/impl/ob/h3;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/fz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/jw$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/q70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/metrica/impl/ob/l7$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/metrica/impl/ob/l7$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/yandex/metrica/impl/ob/h3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l7;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l7;->d:Lcom/yandex/metrica/impl/ob/h7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l7;->e:Lcom/yandex/metrica/impl/ob/c7$a;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/l7;->f:Lcom/yandex/metrica/impl/ob/fz;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/l7;->g:Lcom/yandex/metrica/impl/ob/bz;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/l7;->h:Lcom/yandex/metrica/impl/ob/jw$e;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/l7;->j:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/l7;->i:Lcom/yandex/metrica/impl/ob/q70;

    iput p9, p0, Lcom/yandex/metrica/impl/ob/l7;->l:I

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/l7;->a:Lcom/yandex/metrica/impl/ob/l7$b;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/l7;->b:Lcom/yandex/metrica/impl/ob/l7$c;

    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/l7;->k:Lcom/yandex/metrica/impl/ob/h3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/a8;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/a8;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jw$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l7;->h:Lcom/yandex/metrica/impl/ob/jw$e;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/jw$c;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/jw$e;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l7;->g:Lcom/yandex/metrica/impl/ob/bz;

    new-instance v2, Lcom/yandex/metrica/impl/ob/jw$a;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l7;->e:Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/jw$a;-><init>(Lcom/yandex/metrica/impl/ob/c7$a;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/a8;-><init>(Lcom/yandex/metrica/impl/ob/jw$c;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$a;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/g0;Lcom/yandex/metrica/impl/ob/t4;)Lcom/yandex/metrica/impl/ob/b8;
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/t4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/yandex/metrica/impl/ob/b8;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/l7;->i:Lcom/yandex/metrica/impl/ob/q70;

    iget v6, p0, Lcom/yandex/metrica/impl/ob/l7;->l:I

    new-instance v7, Lcom/yandex/metrica/impl/ob/l7$a;

    invoke-direct {v7, p0, p5}, Lcom/yandex/metrica/impl/ob/l7$a;-><init>(Lcom/yandex/metrica/impl/ob/l7;Lcom/yandex/metrica/impl/ob/t4;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/b8;-><init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/g0;Lcom/yandex/metrica/impl/ob/q70;ILcom/yandex/metrica/impl/ob/b8$a;)V

    return-object v8
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/ec$b;)Lcom/yandex/metrica/impl/ob/ec;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ec$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ec;

    new-instance v1, Lcom/yandex/metrica/impl/ob/dc;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/dc;-><init>(Lcom/yandex/metrica/impl/ob/zh;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/yandex/metrica/impl/ob/ec;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/dc;Lcom/yandex/metrica/impl/ob/ec$b;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/impl/ob/im;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/im;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/im;-><init>(Lcom/yandex/metrica/impl/ob/qf;)V

    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/mm;)Lcom/yandex/metrica/impl/ob/lm;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/mm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/jm;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/mm;",
            ")",
            "Lcom/yandex/metrica/impl/ob/lm;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/lm;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/lm;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/mm;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/a8;)Lcom/yandex/metrica/impl/ob/nm;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/nm;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/nm;-><init>(Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/a8;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/l9;)Lcom/yandex/metrica/impl/ob/o9;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/l9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k7;",
            "Lcom/yandex/metrica/impl/ob/l9;",
            ")",
            "Lcom/yandex/metrica/impl/ob/o9<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            "Lcom/yandex/metrica/impl/ob/k7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/o9;

    invoke-direct {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/o9;-><init>(Lcom/yandex/metrica/impl/ob/n9;Lcom/yandex/metrica/impl/ob/k7;)V

    return-object v0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/pb;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/pb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l7;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l7;->d:Lcom/yandex/metrica/impl/ob/h7;

    iget v3, p0, Lcom/yandex/metrica/impl/ob/l7;->l:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/pb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;I)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/s0;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/s0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l7;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/s0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zh;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/l7$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l7;->a:Lcom/yandex/metrica/impl/ob/l7$b;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/qf;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l7;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l7;->d:Lcom/yandex/metrica/impl/ob/h7;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ik;->d(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/qf;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/tf;)V

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/l7$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l7;->b:Lcom/yandex/metrica/impl/ob/l7$c;

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/l9;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/l9;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/l9;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    return-object v0
.end method

.method public d(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/j7$b;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/j7$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/j7$b;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    return-object v0
.end method

.method public e(Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/t4;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k7;",
            ")",
            "Lcom/yandex/metrica/impl/ob/t4<",
            "Lcom/yandex/metrica/impl/ob/k7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/t4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l7;->f:Lcom/yandex/metrica/impl/ob/fz;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fz;->a()Lcom/yandex/metrica/impl/ob/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l7;->j:Lcom/yandex/metrica/impl/ob/z70;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/t4;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/iz;Lcom/yandex/metrica/impl/ob/z70;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/l7;->k:Lcom/yandex/metrica/impl/ob/h3;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/h3;->a(Lcom/yandex/metrica/impl/ob/f5;)V

    return-object v0
.end method
