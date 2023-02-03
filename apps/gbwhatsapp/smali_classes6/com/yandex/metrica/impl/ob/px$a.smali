.class public Lcom/yandex/metrica/impl/ob/px$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/mx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/mx;

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/sy;

.field public final synthetic e:Lcom/yandex/metrica/impl/ob/px;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/px;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;Lcom/yandex/metrica/impl/ob/sy;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/px$a;->e:Lcom/yandex/metrica/impl/ob/px;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/px$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/px$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/px$a;->c:Lcom/yandex/metrica/impl/ob/mx;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/px$a;->d:Lcom/yandex/metrica/impl/ob/sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/px$a;->e:Lcom/yandex/metrica/impl/ob/px;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/px;)Lcom/yandex/metrica/impl/ob/dq;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/px$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/px$a;->e:Lcom/yandex/metrica/impl/ob/px;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/px$a;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/px$a;->c:Lcom/yandex/metrica/impl/ob/mx;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/px$a;->d:Lcom/yandex/metrica/impl/ob/sy;

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/px;->a(Lcom/yandex/metrica/impl/ob/px;Ljava/io/File;Lcom/yandex/metrica/impl/ob/mx;Lcom/yandex/metrica/impl/ob/sy;)Lcom/yandex/metrica/impl/ob/dq$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/dq;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/dq$a;)V

    return-void
.end method
