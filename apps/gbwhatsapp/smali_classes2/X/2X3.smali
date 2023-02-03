.class public LX/2X3;
.super LX/2X2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, LX/2X2;-><init>()V

    iput p2, p0, LX/2X3;->A00:I

    iput-object p1, p0, LX/2X3;->A01:Landroid/net/Uri;

    return-void
.end method
