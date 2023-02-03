.class public final LX/4Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gz;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/4Gz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4Rj;->A01(Ljava/lang/String;)LX/4Pq;

    move-result-object v1

    new-array v0, v2, [LX/57N;

    invoke-virtual {v1, p1, v0}, LX/4Pq;->A01(Ljava/lang/String;[LX/57N;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3ax; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
