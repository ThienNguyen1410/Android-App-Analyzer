.class public Ly0/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a$e;-><init>(Ly0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/a$e;


# direct methods
.method public constructor <init>(Ly0/a$e;)V
    .locals 0

    iput-object p1, p0, Ly0/a$e$a;->a:Ly0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Ly0/a$e$a;->a:Ly0/a$e;

    iget-object p1, p1, Ly0/a$c;->a:Ly0/a$a;

    invoke-virtual {p1}, Ly0/a$a;->a()V

    return-void
.end method
