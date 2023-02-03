.class public abstract LX/4QE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4QE;

.field public static final A01:LX/4QE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3UP;

    invoke-direct {v0}, LX/3UP;-><init>()V

    sput-object v0, LX/4QE;->A00:LX/4QE;

    new-instance v0, LX/3UO;

    invoke-direct {v0}, LX/3UO;-><init>()V

    sput-object v0, LX/4QE;->A01:LX/4QE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
