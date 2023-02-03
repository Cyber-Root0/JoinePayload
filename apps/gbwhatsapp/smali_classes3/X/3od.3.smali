.class public LX/3od;
.super LX/3vp;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/55p;

.field public final event:LX/462;

.field public final transition:LX/4EN;


# direct methods
.method public constructor <init>(LX/55p;LX/462;LX/4EN;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/3vp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/3od;->event:LX/462;

    iput-object p1, p0, LX/3od;->entity:LX/55p;

    iput p6, p0, LX/3od;->actionType:I

    iput-object p3, p0, LX/3od;->transition:LX/4EN;

    return-void
.end method
