.class public LX/5X8;
.super LX/5cc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f2

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    iput-object p1, p0, LX/5X8;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/5X8;->A02:Ljava/lang/String;

    iput p3, p0, LX/5X8;->A00:I

    return-void
.end method
