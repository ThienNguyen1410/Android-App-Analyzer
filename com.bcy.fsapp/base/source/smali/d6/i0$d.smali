.class public final Ld6/i0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/r0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/i0;->x(Ld6/s$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/i0;

.field public final synthetic b:Ld6/s$e;


# direct methods
.method public constructor <init>(Ld6/i0;Ld6/s$e;)V
    .locals 0

    iput-object p1, p0, Ld6/i0$d;->a:Ld6/i0;

    iput-object p2, p0, Ld6/i0$d;->b:Ld6/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lt4/p;)V
    .locals 2

    iget-object v0, p0, Ld6/i0$d;->a:Ld6/i0;

    iget-object v1, p0, Ld6/i0$d;->b:Ld6/s$e;

    invoke-virtual {v0, v1, p1, p2}, Ld6/i0;->F(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V

    return-void
.end method
