.class public LX/0mi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0mi;

.field public static final A02:LX/0mi;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0mi;

    invoke-direct {v0, v1}, LX/0mi;-><init>(Z)V

    sput-object v0, LX/0mi;->A02:LX/0mi;

    const/4 v1, 0x1

    new-instance v0, LX/0mi;

    invoke-direct {v0, v1}, LX/0mi;-><init>(Z)V

    sput-object v0, LX/0mi;->A01:LX/0mi;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0mi;->A00:Z

    return-void
.end method
