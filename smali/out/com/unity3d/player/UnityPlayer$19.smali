.class final Lcom/unity3d/player/UnityPlayer$19;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->startOrientationListener(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$19;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$19;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->m_MainThread:Lcom/unity3d/player/UnityPlayer$e;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$19;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v1}, Lcom/unity3d/player/UnityPlayer;->access$3700(Lcom/unity3d/player/UnityPlayer;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer$e;->a(II)V

    return-void
.end method
