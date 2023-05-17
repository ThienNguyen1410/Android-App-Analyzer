.class public Ll1/b;
.super Ll1/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1/q;-><init>()V

    invoke-virtual {p0}, Ll1/b;->L0()V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll1/q;->I0(I)Ll1/q;

    new-instance v1, Ll1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ll1/q;->A0(Ll1/m;)Ll1/q;

    move-result-object v1

    new-instance v2, Ll1/c;

    invoke-direct {v2}, Ll1/c;-><init>()V

    invoke-virtual {v1, v2}, Ll1/q;->A0(Ll1/m;)Ll1/q;

    move-result-object v1

    new-instance v2, Ll1/d;

    invoke-direct {v2, v0}, Ll1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ll1/q;->A0(Ll1/m;)Ll1/q;

    return-void
.end method
