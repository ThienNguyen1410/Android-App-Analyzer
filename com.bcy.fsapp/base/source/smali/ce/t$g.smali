.class public interface abstract Lce/t$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Lce/t$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/t$g$a;

    invoke-direct {v0}, Lce/t$g$a;-><init>()V

    sput-object v0, Lce/t$g;->a:Lce/t$g;

    return-void
.end method


# virtual methods
.method public abstract a(Lce/w;)Lce/w;
.end method
