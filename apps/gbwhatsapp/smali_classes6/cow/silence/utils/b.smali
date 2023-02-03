.class public final synthetic Lcow/silence/utils/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/silence/utils/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcow/silence/utils/b;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcow/silence/utils/b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcow/silence/utils/b;->b:J

    invoke-static {v0, v1, v2}, Lcow/silence/utils/AdDownloadManager$init$1;->b(Ljava/lang/String;J)V

    return-void
.end method
