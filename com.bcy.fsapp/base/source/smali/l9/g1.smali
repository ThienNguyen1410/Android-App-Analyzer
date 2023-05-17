.class public final synthetic Ll9/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/q1;


# instance fields
.field public final synthetic a:Ll9/r1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll9/r1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/g1;->a:Ll9/r1;

    iput p2, p0, Ll9/g1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll9/g1;->a:Ll9/r1;

    iget v1, p0, Ll9/g1;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ll9/r1;->d(II)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
