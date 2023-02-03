.class public LX/1MO;
.super LX/0pE;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1LM;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0pE;->A0Y(I)V

    iput p2, p0, LX/1MO;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string v0, "Cannot change status for FMessageSystem"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/0pE;->A0Y(I)V

    return-void
.end method

.method public A13()Z
    .locals 3

    iget v2, p0, LX/1MO;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x39

    if-eq v2, v0, :cond_0

    const/16 v0, 0x47

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0x34

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x33

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x36

    if-eq v2, v0, :cond_0

    const/16 v0, 0x35

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/16 v0, 0x51

    if-eq v2, v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x15

    if-eq v2, v0, :cond_0

    const/16 v0, 0x54

    if-eq v2, v0, :cond_0

    const/16 v0, 0x55

    if-eq v2, v0, :cond_0

    const/16 v0, 0x53

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0x29

    if-eq v2, v0, :cond_0

    const/16 v0, 0x40

    if-eq v2, v0, :cond_0

    const/16 v0, 0x41

    if-eq v2, v0, :cond_0

    const/16 v0, 0x42

    if-eq v2, v0, :cond_0

    const/16 v0, 0x38

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x50

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x44

    if-eq v2, v0, :cond_0

    const/16 v0, 0x46

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x57

    if-eq v2, v0, :cond_0

    const/16 v0, 0x58

    if-eq v2, v0, :cond_0

    const/16 v0, 0x59

    if-eq v2, v0, :cond_0

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
