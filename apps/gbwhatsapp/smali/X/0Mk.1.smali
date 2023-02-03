.class public LX/0Mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Mk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/0M6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M6;

    invoke-direct {v0}, LX/0M6;-><init>()V

    iput-object v0, p0, LX/0Mk;->A02:LX/0M6;

    iput-object p1, p0, LX/0Mk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Mk;->A01:Landroid/location/LocationManager;

    return-void
.end method
