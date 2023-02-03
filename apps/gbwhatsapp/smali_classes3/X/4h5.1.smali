.class public final LX/4h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57M;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4h5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AfD(LX/2K6;)Z
    .locals 2

    invoke-virtual {p1}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4h5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
