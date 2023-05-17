.class public Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/f$b;,
        Lcom/facebook/soloader/f$c;
    }
.end annotation


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/soloader/f;->f:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/soloader/f;->g:Ljava/lang/String;

    return-void
.end method
