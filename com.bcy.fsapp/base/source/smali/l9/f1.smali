.class public final synthetic Ll9/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/q1;


# instance fields
.field public final synthetic a:Ll9/r1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll9/r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/f1;->a:Ll9/r1;

    iput p2, p0, Ll9/f1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll9/f1;->a:Ll9/r1;

    iget v1, p0, Ll9/f1;->b:I

    invoke-virtual {v0, v1}, Ll9/r1;->e(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
