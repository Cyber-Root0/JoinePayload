.class public interface abstract LX/0i8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0G2;

.field public static final A01:LX/0G3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G3;

    invoke-direct {v0}, LX/0G3;-><init>()V

    sput-object v0, LX/0i8;->A01:LX/0G3;

    new-instance v0, LX/0G2;

    invoke-direct {v0}, LX/0G2;-><init>()V

    sput-object v0, LX/0i8;->A00:LX/0G2;

    return-void
.end method
