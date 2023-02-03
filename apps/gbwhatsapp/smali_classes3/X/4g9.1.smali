.class public final LX/4g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5D4;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/3Sg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/3Sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4g9;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/4g9;->A01:LX/3Sg;

    return-void
.end method


# virtual methods
.method public final AFf()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/4g9;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
