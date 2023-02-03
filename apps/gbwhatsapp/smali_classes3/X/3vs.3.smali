.class public final LX/3vs;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final format:LX/1ah;


# direct methods
.method public constructor <init>(LX/1ah;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3vs;->format:LX/1ah;

    return-void
.end method

.method public constructor <init>(LX/1ah;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/3vs;->format:LX/1ah;

    return-void
.end method
