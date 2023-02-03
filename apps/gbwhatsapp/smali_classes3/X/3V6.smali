.class public final LX/3V6;
.super LX/3IK;
.source ""

# interfaces
.implements LX/5Ca;


# instance fields
.field public final A00:LX/4Am;


# direct methods
.method public constructor <init>(LX/4Am;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, LX/3IK;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3V6;->A00:LX/4Am;

    return-void
.end method
