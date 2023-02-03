.class public LX/1eV;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final downloadStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, LX/1eV;->downloadStatus:I

    return-void
.end method
