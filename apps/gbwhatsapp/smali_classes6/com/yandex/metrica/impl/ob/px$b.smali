.class public Lcom/yandex/metrica/impl/ob/px$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/px;->a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/dq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/sy;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/mx;

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/px;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/px;Lcom/yandex/metrica/impl/ob/sy;Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/px$b;->a:Lcom/yandex/metrica/impl/ob/sy;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/px$b;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/px$b;->c:Lcom/yandex/metrica/impl/ob/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/px$b;->a:Lcom/yandex/metrica/impl/ob/sy;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/sy;->i:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/px;J)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/px;->c(Lcom/yandex/metrica/impl/ob/px;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->c:Lcom/yandex/metrica/impl/ob/mx;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/px$b;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/mx;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/px$b;->a:Lcom/yandex/metrica/impl/ob/sy;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/sy;->i:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/px;J)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/px;->c(Lcom/yandex/metrica/impl/ob/px;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/px;->b(Lcom/yandex/metrica/impl/ob/px;)Lcom/yandex/metrica/impl/ob/lx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/lx;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/lx;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->b:Ljava/io/File;

    invoke-static {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/px;Ljava/io/File;[B)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/px$b;->c:Lcom/yandex/metrica/impl/ob/mx;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/px$b;->b:Ljava/io/File;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/mx;->a(Ljava/io/File;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/px;->b(Lcom/yandex/metrica/impl/ob/px;)Lcom/yandex/metrica/impl/ob/lx;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/lx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/px$b;->a:Lcom/yandex/metrica/impl/ob/sy;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/sy;->h:J

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/px;J)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$b;->d:Lcom/yandex/metrica/impl/ob/px;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/px;->c(Lcom/yandex/metrica/impl/ob/px;)V

    return-void
.end method
