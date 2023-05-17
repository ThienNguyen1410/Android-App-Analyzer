.class public Lf9/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lf9/g;F)V
    .locals 0

    iput p2, p0, Lf9/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf9/c;)Lf9/c;
    .locals 2

    instance-of v0, p1, Lf9/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf9/b;

    iget v1, p0, Lf9/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lf9/b;-><init>(FLf9/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
