.class public Lcom/yandex/metrica/ConfigurationJobService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/ConfigurationJobService;->c(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/yandex/metrica/ConfigurationJobService;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/ConfigurationJobService$b;->b:Lcom/yandex/metrica/ConfigurationJobService;

    iput-object p2, p0, Lcom/yandex/metrica/ConfigurationJobService$b;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService$b;->b:Lcom/yandex/metrica/ConfigurationJobService;

    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService$b;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
