.class public LX/5nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yZ;


# instance fields
.field public final synthetic A00:LX/5iq;


# direct methods
.method public constructor <init>(LX/5iq;)V
    .locals 0

    iput-object p1, p0, LX/5nW;->A00:LX/5iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQM(Z)V
    .locals 3

    iget-object v2, p0, LX/5nW;->A00:LX/5iq;

    if-eqz p1, :cond_0

    sget-object v1, LX/5Zp;->A02:LX/5Zp;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5iq;->A09(LX/5Zp;[F)V

    return-void

    :cond_0
    sget-object v1, LX/5Zp;->A01:LX/5Zp;

    goto :goto_0
.end method
