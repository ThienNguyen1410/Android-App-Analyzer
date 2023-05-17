.class public Lyc/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/l;


# direct methods
.method public constructor <init>(Lyc/l;)V
    .locals 0

    iput-object p1, p0, Lyc/l$a;->a:Lyc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lzb/i;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyc/l$a;->a:Lyc/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyc/t;

    invoke-static {v0, p1}, Lyc/l;->a(Lyc/l;Lyc/t;)V

    goto :goto_0

    :cond_0
    sget p1, Lzb/i;->i:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lyc/l$a;->a:Lyc/l;

    invoke-static {p1}, Lyc/l;->b(Lyc/l;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
