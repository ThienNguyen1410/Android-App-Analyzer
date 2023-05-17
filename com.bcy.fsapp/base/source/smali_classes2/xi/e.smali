.class public final synthetic Lxi/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lxi/f;


# direct methods
.method public synthetic constructor <init>(Lxi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/e;->a:Lxi/f;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lxi/e;->a:Lxi/f;

    invoke-static {v0, p1}, Lxi/f;->r(Lxi/f;I)V

    return-void
.end method
