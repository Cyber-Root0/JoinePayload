.class public Lcom/yandex/metrica/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:J

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/a;Lcom/yandex/metrica/a$a;Lcom/yandex/metrica/impl/ob/z70;J)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/a$b;->d:Z

    new-instance p1, Lcom/yandex/metrica/a$b$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/a$b$a;-><init>(Lcom/yandex/metrica/a$b;)V

    iput-object p1, p0, Lcom/yandex/metrica/a$b;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/yandex/metrica/a$b;->b:Lcom/yandex/metrica/a$a;

    iput-object p3, p0, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/impl/ob/z70;

    iput-wide p4, p0, Lcom/yandex/metrica/a$b;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    iget-object v0, p0, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/a$b;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/yandex/metrica/a$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/a$b;->d:Z

    iget-object v0, p0, Lcom/yandex/metrica/a$b;->a:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v1, p0, Lcom/yandex/metrica/a$b;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/metrica/a$b;->b:Lcom/yandex/metrica/a$a;

    invoke-interface {v0}, Lcom/yandex/metrica/a$a;->b()V

    :cond_0
    return-void
.end method
