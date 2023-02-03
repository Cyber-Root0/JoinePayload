.class public final synthetic Lcow/silence/utils/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/silence/utils/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcow/silence/utils/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcow/silence/utils/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcow/silence/utils/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcow/silence/utils/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcow/silence/utils/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcow/silence/utils/AdDownloadManager$init$1;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
