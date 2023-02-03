.class public final synthetic Lcow/silence/utils/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow/silence/utils/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcow/silence/utils/c;->b:J

    iput-wide p4, p0, Lcow/silence/utils/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcow/silence/utils/c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcow/silence/utils/c;->b:J

    iget-wide v3, p0, Lcow/silence/utils/c;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcow/silence/utils/AdDownloadManager$init$1;->d(Ljava/lang/String;JJ)V

    return-void
.end method
