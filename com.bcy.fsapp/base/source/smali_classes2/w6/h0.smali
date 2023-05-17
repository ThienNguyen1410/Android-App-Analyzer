.class public final synthetic Lw6/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/m0$b;


# instance fields
.field public final synthetic a:Lw6/m0;


# direct methods
.method public synthetic constructor <init>(Lw6/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/h0;->a:Lw6/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw6/h0;->a:Lw6/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lw6/m0;->G(Lw6/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
