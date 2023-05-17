.class public final Ll9/q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ll9/g3;


# direct methods
.method public synthetic constructor <init>(Ll9/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll9/d;
    .locals 3

    iget-object v0, p0, Ll9/q0;->a:Ll9/g3;

    const-class v1, Ll9/g3;

    invoke-static {v0, v1}, Lo9/g0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ll9/s0;

    iget-object v1, p0, Ll9/q0;->a:Ll9/g3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll9/s0;-><init>(Ll9/g3;Ll9/r0;)V

    return-object v0
.end method

.method public final b(Ll9/g3;)Ll9/q0;
    .locals 0

    iput-object p1, p0, Ll9/q0;->a:Ll9/g3;

    return-object p0
.end method
