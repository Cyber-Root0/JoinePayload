.class public LX/1r5;
.super LX/1MK;
.source ""


# instance fields
.field public final A00:LX/0xG;

.field public final A01:LX/1gA;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0xG;LX/1gA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iput-object p4, p0, LX/1r5;->A01:LX/1gA;

    iput-object p3, p0, LX/1r5;->A00:LX/0xG;

    return-void
.end method
