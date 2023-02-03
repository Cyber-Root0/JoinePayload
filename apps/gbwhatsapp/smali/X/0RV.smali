.class public final LX/0RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0RV;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ep;

    invoke-direct {v1}, LX/0ep;-><init>()V

    new-instance v0, LX/0RV;

    invoke-direct {v0, v1}, LX/0RV;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0RV;->A01:LX/0RV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RV;->A00:Ljava/lang/Throwable;

    return-void
.end method
