.class public LX/5V6;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1aF;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aF;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/16 v0, 0xc

    :cond_0
    invoke-direct {p0, v0}, LX/5ca;-><init>(I)V

    iput p3, p0, LX/5V6;->A00:I

    iput-object p2, p0, LX/5V6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5V6;->A01:LX/1aF;

    return-void
.end method
