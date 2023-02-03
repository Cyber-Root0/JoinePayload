.class public final LX/3R1;
.super LX/3R9;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/3R1;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3R9;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3R1;->A00:Ljava/util/Set;

    return-void
.end method
