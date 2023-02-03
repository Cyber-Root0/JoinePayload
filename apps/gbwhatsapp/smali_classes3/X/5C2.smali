.class public interface abstract LX/5C2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5C2;

.field public static final A01:LX/5C2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4bj;

    invoke-direct {v0}, LX/4bj;-><init>()V

    sput-object v0, LX/5C2;->A00:LX/5C2;

    sput-object v0, LX/5C2;->A01:LX/5C2;

    return-void
.end method
