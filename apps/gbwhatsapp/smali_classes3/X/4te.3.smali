.class public final LX/4te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59i;
.implements LX/0il;


# static fields
.field public static final A00:LX/4te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4te;

    invoke-direct {v0}, LX/4te;-><init>()V

    sput-object v0, LX/4te;->A00:LX/4te;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5c(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
