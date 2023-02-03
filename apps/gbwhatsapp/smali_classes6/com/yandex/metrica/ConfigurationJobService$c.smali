.class public Lcom/yandex/metrica/ConfigurationJobService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/ConfigurationJobService;->a(Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Landroid/app/job/JobWorkItem;

.field public final synthetic c:Lcom/yandex/metrica/ConfigurationJobService;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/ConfigurationJobService$c;->c:Lcom/yandex/metrica/ConfigurationJobService;

    iput-object p2, p0, Lcom/yandex/metrica/ConfigurationJobService$c;->a:Landroid/app/job/JobParameters;

    iput-object p3, p0, Lcom/yandex/metrica/ConfigurationJobService$c;->b:Landroid/app/job/JobWorkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService$c;->a:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService$c;->b:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService$c;->c:Lcom/yandex/metrica/ConfigurationJobService;

    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService$c;->a:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/yandex/metrica/ConfigurationJobService;->b(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
