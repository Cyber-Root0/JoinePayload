.class public Lcom/yandex/metrica/ConfigurationJobService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/ConfigurationJobService;->b(Landroid/app/job/JobParameters;)V
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

    iput-object p1, p0, Lcom/yandex/metrica/ConfigurationJobService$a;->b:Lcom/yandex/metrica/ConfigurationJobService;

    iput-object p2, p0, Lcom/yandex/metrica/ConfigurationJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService$a;->b:Lcom/yandex/metrica/ConfigurationJobService;

    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/yandex/metrica/ConfigurationJobService;->a(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
