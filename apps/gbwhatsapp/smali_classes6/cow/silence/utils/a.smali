.class public final synthetic Lcow/silence/utils/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/silence/utils/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcow/silence/utils/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcow/silence/utils/AdDownloadManager$init$1;->c(Ljava/lang/String;)V

    return-void
.end method
