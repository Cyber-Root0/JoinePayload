.class public abstract LX/4QF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4QF;

.field public static final A01:LX/4QF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3WJ;

    invoke-direct {v0}, LX/3WJ;-><init>()V

    sput-object v0, LX/4QF;->A00:LX/4QF;

    new-instance v0, LX/3WI;

    invoke-direct {v0}, LX/3WI;-><init>()V

    sput-object v0, LX/4QF;->A01:LX/4QF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
