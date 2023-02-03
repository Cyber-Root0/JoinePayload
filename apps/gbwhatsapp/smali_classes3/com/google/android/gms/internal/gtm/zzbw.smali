.class public final Lcom/google/android/gms/internal/gtm/zzbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Application context can\'t be null"

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbw;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbw;->zzb:Landroid/content/Context;

    return-void
.end method
